DELETE FROM `weenie` WHERE `class_Id` = 14066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14066, 'housevilla1874', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14066,   1,        128) /* ItemType - Misc */
     , (14066,   5,         10) /* EncumbranceVal */
     , (14066,   8,         10) /* Mass */
     , (14066,   9,          0) /* ValidLocations - None */
     , (14066,  16,          1) /* ItemUseable - No */
     , (14066,  19,          0) /* Value */
     , (14066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14066, 155,          2) /* HouseType - Villa */
     , (14066, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14066,   1, True ) /* Stuck */
     , (14066,  13, True ) /* Ethereal */
     , (14066,  14, False) /* GravityStatus */
     , (14066,  24, True ) /* UiHidden */
     , (14066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14066,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14066,   1,   33557058) /* Setup */
     , (14066,   8,  100671886) /* Icon */
     , (14066,  42,       1874) /* HouseId */
     , (14066,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
