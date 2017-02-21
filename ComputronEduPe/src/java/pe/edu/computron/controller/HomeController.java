
package pe.edu.computron.controller;

import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    
    @RequestMapping("inicio.htm")
    public ModelAndView home() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("inicio/inicio");
        return mav;
    }
    @RequestMapping("cursos.htm")
    public ModelAndView cursos() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("cursos/cursos");
        return mav;
    }
    @RequestMapping("carreras.htm")
    public ModelAndView carreras() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/carreras");
        return mav;
    }
    @RequestMapping("profesionales/administracion.htm")
    public ModelAndView administracion() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/profesionales/administracion");
        return mav;
    }
    @RequestMapping("profesionales/contabilidad.htm")
    public ModelAndView contabilidad() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/profesionales/contabilidad");
        return mav;
    }
    @RequestMapping("profesionales/computacion.htm")
    public ModelAndView computacion() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/profesionales/computacion");
        return mav;
    }
    @RequestMapping("profesionales/diseno.htm")
    public ModelAndView diseno() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/profesionales/diseno");
        return mav;
    }
    @RequestMapping("profesionales/marketing.htm")
    public ModelAndView marketing() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/profesionales/marketing");
        return mav;
    }
    @RequestMapping("tecnicas/administraciontecnica.htm")
    public ModelAndView administraciontecnica() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/administraciontecnica");
        return mav;
    }
    @RequestMapping("tecnicas/cajerobancario.htm")
    public ModelAndView cajerobancario() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/cajerobancario");
        return mav;
    }
    @RequestMapping("tecnicas/computacionysistemas.htm")
    public ModelAndView computacionysistemas() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/computacionysistemas");
        return mav;
    }
    @RequestMapping("tecnicas/contabilidadcomputarizada.htm")
    public ModelAndView contabilidadcomputarizada() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/contabilidadcomputarizada");
        return mav;
    }
    @RequestMapping("tecnicas/disenografico.htm")
    public ModelAndView disenografico() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/disenografico");
        return mav;
    }
    @RequestMapping("tecnicas/hardware.htm")
    public ModelAndView hardware() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/hardware");
        return mav;
    }
    @RequestMapping("tecnicas/marketingyventas.htm")
    public ModelAndView marketingyventas() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/marketingyventas");
        return mav;
    }
    @RequestMapping("tecnicas/programacion.htm")
    public ModelAndView programacion() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/programacion");
        return mav;
    }
    @RequestMapping("tecnicas/reparacioncelulares.htm")
    public ModelAndView reparacioncelulares() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/reparacioncelulares");
        return mav;
    }
    @RequestMapping("tecnicas/conputaciontecnica.htm")
    public ModelAndView conputaciontecnica() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/conputaciontecnica");
        return mav;
    }
    @RequestMapping("profesionales/secretariadoejecutivo.htm")
    public ModelAndView secretariadoejecutivo() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/profesionales/secretariadoejecutivo");
        return mav;
    }
    @RequestMapping("tecnicas/secretariadocomputarizado.htm")
    public ModelAndView secretariadocomputarizado() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("carreras/tecnicas/secretariadocomputarizado");
        return mav;
    }
    @RequestMapping("contactenos.htm")
    public ModelAndView contactenos() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("contactenos/contactenos");
        return mav;
    }
    @RequestMapping("eventos.htm")
    public ModelAndView eventos() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("eventos/eventos");
        return mav;
    }
    @RequestMapping("prueba.htm")
    public ModelAndView prueba() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("inicio/prueba");
        return mav;
    }
    @RequestMapping("nosotros.htm")
    public ModelAndView nosotros() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("nosotros/nosotros");
        return mav;
    }
    @RequestMapping("mision.htm")
    public ModelAndView mision() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("nosotros/mision");
        return mav;
    }
    @RequestMapping("valores.htm")
    public ModelAndView valores() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("nosotros/valores");
        return mav;
    }
    @RequestMapping("preguntas.htm")
    public ModelAndView preguntas() {        
        ModelAndView mav = new ModelAndView();
        mav.setViewName("nosotros/preguntas");
        return mav;
    }
}
