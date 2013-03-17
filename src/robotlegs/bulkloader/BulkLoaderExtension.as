/**
 *
 * Copyright 2012(C) by Piotr Kucharski. 
 * email: suspendmode@gmail.com 
 * mobile: +48 791 630 277
 *
 * All rights reserved. Any use, copying, modification, distribution and selling of this software and it's documentation
 * for any purposes without authors' written permission is hereby prohibited.
 *
 */
package robotlegs.bulkloader
{
    import br.com.stimuli.loading.BulkLoader;
    
    import robotlegs.bender.framework.api.IContext;
    import robotlegs.bender.framework.api.IExtension;
    
    
    /**
     *
     * @author suspendmode@gmail.com
     *
     */
    public class BulkLoaderExtension implements IExtension
    {
        ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
        public function extend(context:IContext):void
        {                        
            context.injector.map(BulkLoader).toSingleton(BulkLoader);
        }
        
        ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    }
}