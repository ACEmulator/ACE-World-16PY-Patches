DELETE FROM `weenie` WHERE `class_Id` = 14092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14092, 'housevilla1900', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14092,   1,        128) /* ItemType - Misc */
     , (14092,   5,         10) /* EncumbranceVal */
     , (14092,   8,         10) /* Mass */
     , (14092,   9,          0) /* ValidLocations - None */
     , (14092,  16,          1) /* ItemUseable - No */
     , (14092,  19,          0) /* Value */
     , (14092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14092, 155,          2) /* HouseType - Villa */
     , (14092, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14092,   1, True ) /* Stuck */
     , (14092,  13, True ) /* Ethereal */
     , (14092,  14, False) /* GravityStatus */
     , (14092,  24, True ) /* UiHidden */
     , (14092,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14092,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14092,   1,   33557058) /* Setup */
     , (14092,   8,  100671886) /* Icon */
     , (14092,  42,       1900) /* HouseId */
     , (14092,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
