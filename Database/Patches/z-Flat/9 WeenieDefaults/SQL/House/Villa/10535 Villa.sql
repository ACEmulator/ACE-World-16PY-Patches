DELETE FROM `weenie` WHERE `class_Id` = 10535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10535, 'housevilla843', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10535,   1,        128) /* ItemType - Misc */
     , (10535,   5,         10) /* EncumbranceVal */
     , (10535,   8,         10) /* Mass */
     , (10535,   9,          0) /* ValidLocations - None */
     , (10535,  16,          1) /* ItemUseable - No */
     , (10535,  19,          0) /* Value */
     , (10535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10535, 155,          2) /* HouseType - Villa */
     , (10535, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10535,   1, True ) /* Stuck */
     , (10535,  13, True ) /* Ethereal */
     , (10535,  14, False) /* GravityStatus */
     , (10535,  24, True ) /* UiHidden */
     , (10535,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10535,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10535,   1,   33557058) /* Setup */
     , (10535,   8,  100671886) /* Icon */
     , (10535,  42,        843) /* HouseId */
     , (10535,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
