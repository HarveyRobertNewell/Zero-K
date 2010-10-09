-- comm_explosiona

return {
  ["comm_explosiona"] = {
    dirt = {
      count              = 4,
      ground             = true,
      properties = {
        alphafalloff       = 2,
        alwaysvisible      = true,
        color              = [[0.2, 0.1, 0.05]],
        pos                = [[r-10 r10, 0, r-10 r10]],
        size               = 20,
        speed              = [[r1.5 r-1.5, 2, r1.5 r-1.5]],
      },
    },
    groundflash = {
      air                = true,
      alwaysvisible      = true,
      circlealpha        = 0.5,
      circlegrowth       = 8,
      flashalpha         = 0.9,
      flashsize          = 120,
      ground             = true,
      ttl                = 17,
      water              = true,
      color = {
        [1]  = 0,
        [2]  = 0.30000001192093,
        [3]  = 1,
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.5 0.5 0.8 0.01	0.2 0.2 0.1 0.01	0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 15,
        emitrotspread      = 90,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 32,
        particlelife       = 3,
        particlelifespread = 350,
        particlesize       = 55,
        particlesizespread = 3,
        particlespeed      = 32,
        particlespeedspread = 3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[4explo]],
        useairlos          = false,
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.5 0.5 0.8 0.01	0.2 0.2 0.1 0.01	0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.5, 0]],
        numparticles       = 64,
        particlelife       = 3,
        particlelifespread = 350,
        particlesize       = 50,
        particlesizespread = 1,
        particlespeed      = 52,
        particlespeedspread = 32,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
    poof03 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.5 0.5 0.8 0.01	0.2 0.2 0.1 0.01	0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 15,
        emitrotspread      = 90,
        emitvector         = [[0, -1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 32,
        particlelife       = 3,
        particlelifespread = 350,
        particlesize       = 55,
        particlesizespread = 3,
        particlespeed      = 32,
        particlespeedspread = 3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[4explo]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 0.4,
        maxheat            = 10,
        pos                = [[r-10 r10, 0, r-10 r10]],
        size               = 1,
        sizegrowth         = 37,
        speed              = [[0, 0, 0]],
        texture            = [[bluenovaexplo]],
      },
    },
    pop2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 10,
      ground             = true,
      water              = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 0.6,
        maxheat            = 15,
        pos                = [[r-150 r150, 0, r-300 r150]],
        size               = 1,
        sizegrowth         = 30,
        speed              = [[0, 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },

}

