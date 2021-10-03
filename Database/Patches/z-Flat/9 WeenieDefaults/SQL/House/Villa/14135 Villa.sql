DELETE FROM `weenie` WHERE `class_Id` = 14135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14135, 'housevilla2353', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14135,   1,        128) /* ItemType - Misc */
     , (14135,   5,         10) /* EncumbranceVal */
     , (14135,   8,         10) /* Mass */
     , (14135,   9,          0) /* ValidLocations - None */
     , (14135,  16,          1) /* ItemUseable - No */
     , (14135,  19,          0) /* Value */
     , (14135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14135, 155,          2) /* HouseType - Villa */
     , (14135, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14135,   1, True ) /* Stuck */
     , (14135,  13, True ) /* Ethereal */
     , (14135,  14, False) /* GravityStatus */
     , (14135,  24, True ) /* UiHidden */
     , (14135,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14135,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14135,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14135,   1,   33557058) /* Setup */
     , (14135,   8,  100671886) /* Icon */
     , (14135,  42,       2353) /* HouseId */
     , (14135,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
