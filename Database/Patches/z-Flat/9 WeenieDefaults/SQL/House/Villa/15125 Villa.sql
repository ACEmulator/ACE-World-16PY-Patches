DELETE FROM `weenie` WHERE `class_Id` = 15125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15125, 'housevilla2638', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15125,   1,        128) /* ItemType - Misc */
     , (15125,   5,         10) /* EncumbranceVal */
     , (15125,   8,         10) /* Mass */
     , (15125,   9,          0) /* ValidLocations - None */
     , (15125,  16,          1) /* ItemUseable - No */
     , (15125,  19,          0) /* Value */
     , (15125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15125, 155,          2) /* HouseType - Villa */
     , (15125, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15125,   1, True ) /* Stuck */
     , (15125,  13, True ) /* Ethereal */
     , (15125,  14, False) /* GravityStatus */
     , (15125,  24, True ) /* UiHidden */
     , (15125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15125,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15125,   1,   33557058) /* Setup */
     , (15125,   8,  100671886) /* Icon */
     , (15125,  42,       2638) /* HouseId */
     , (15125,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
