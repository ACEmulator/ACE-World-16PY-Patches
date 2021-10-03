DELETE FROM `weenie` WHERE `class_Id` = 19111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19111, 'housevilla4035', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19111,   1,        128) /* ItemType - Misc */
     , (19111,   5,         10) /* EncumbranceVal */
     , (19111,   8,         10) /* Mass */
     , (19111,   9,          0) /* ValidLocations - None */
     , (19111,  16,          1) /* ItemUseable - No */
     , (19111,  19,          0) /* Value */
     , (19111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19111, 155,          2) /* HouseType - Villa */
     , (19111, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19111,   1, True ) /* Stuck */
     , (19111,  13, True ) /* Ethereal */
     , (19111,  14, False) /* GravityStatus */
     , (19111,  24, True ) /* UiHidden */
     , (19111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19111,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19111,   1,   33557058) /* Setup */
     , (19111,   8,  100671886) /* Icon */
     , (19111,  42,       4035) /* HouseId */
     , (19111,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
