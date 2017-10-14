/**
 * Copyright (c) 2011-2016, James Zhan 詹波 (jfinal@126.com).
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package log;


import log.jdkLog.JdkLogFactory;

/**
 * The five logging levels used by Log are (in order):
 * 1. DEBUG (the least serious)
 * 2. INFO
 * 3. WARN
 * 4. ERROR
 * 5. FATAL (the most serious)
 */
public abstract class Log {
	
	private static ILogFactory defaultLogFactory = null;
	
	static {
		init();
	}
	
	static void init() {
		if (defaultLogFactory == null) {
			try {
				Class.forName("org.slf4j.Logger");
				Class<?> slf4jLogFactoryClass = Class.forName("com.jfinal.log.slf4j.Slf4jLogFactory");
				defaultLogFactory = (ILogFactory)slf4jLogFactoryClass.newInstance();	// return new Slf4jLogFactory();
			} catch (Exception e) {
				defaultLogFactory = new JdkLogFactory();
			}
		}
	}
	
	static void setDefaultLogFactory(ILogFactory defaultLogFactory) {
		if (defaultLogFactory == null) {
			throw new IllegalArgumentException("defaultLogFactory can not be null.");
		}
		Log.defaultLogFactory = defaultLogFactory;
	}
	
	public static Log getLog(Class<?> clazz) {
		return defaultLogFactory.getLog(clazz);
	}
	
	public static Log getLog(String name) {
		return defaultLogFactory.getLog(name);
	}
	
	public abstract void debug(String message);
	
	public abstract void debug(String message, Throwable t);

	public abstract void debug(String format, Object... arguments);
	
	public abstract void info(String message);
	
	public abstract void info(String message, Throwable t);

	public abstract void info(String format, Object... arguments);

	public abstract void warn(String message);
	
	public abstract void warn(String message, Throwable t);

	public abstract void warn(String format, Object... arguments);

	public abstract void error(String message);
	
	public abstract void error(String message, Throwable t);

	public abstract void error(String format, Object... arguments);

	public abstract void fatal(String message);
	
	public abstract void fatal(String message, Throwable t);

	public abstract void fatal(String format, Object... arguments);

	public abstract boolean isDebugEnabled();

	public abstract boolean isInfoEnabled();

	public abstract boolean isWarnEnabled();

	public abstract boolean isErrorEnabled();
	
	public abstract boolean isFatalEnabled();
}

