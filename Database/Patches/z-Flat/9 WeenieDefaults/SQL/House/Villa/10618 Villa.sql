DELETE FROM `weenie` WHERE `class_Id` = 10618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10618, 'housevilla926', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10618,   1,        128) /* ItemType - Misc */
     , (10618,   5,         10) /* EncumbranceVal */
     , (10618,   8,         10) /* Mass */
     , (10618,   9,          0) /* ValidLocations - None */
     , (10618,  16,          1) /* ItemUseable - No */
     , (10618,  19,          0) /* Value */
     , (10618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10618, 155,          2) /* HouseType - Villa */
     , (10618, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10618,   1, True ) /* Stuck */
     , (10618,  13, True ) /* Ethereal */
     , (10618,  14, False) /* GravityStatus */
     , (10618,  24, True ) /* UiHidden */
     , (10618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10618,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10618,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10618,   1,   33557058) /* Setup */
     , (10618,   8,  100671886) /* Icon */
     , (10618,  42,        926) /* HouseId */
     , (10618,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
