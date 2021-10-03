DELETE FROM `weenie` WHERE `class_Id` = 10616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10616, 'housevilla924', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10616,   1,        128) /* ItemType - Misc */
     , (10616,   5,         10) /* EncumbranceVal */
     , (10616,   8,         10) /* Mass */
     , (10616,   9,          0) /* ValidLocations - None */
     , (10616,  16,          1) /* ItemUseable - No */
     , (10616,  19,          0) /* Value */
     , (10616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10616, 155,          2) /* HouseType - Villa */
     , (10616, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10616,   1, True ) /* Stuck */
     , (10616,  13, True ) /* Ethereal */
     , (10616,  14, False) /* GravityStatus */
     , (10616,  24, True ) /* UiHidden */
     , (10616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10616,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10616,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10616,   1,   33557058) /* Setup */
     , (10616,   8,  100671886) /* Icon */
     , (10616,  42,        924) /* HouseId */
     , (10616,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
