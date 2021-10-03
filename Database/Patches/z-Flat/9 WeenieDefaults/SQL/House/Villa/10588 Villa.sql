DELETE FROM `weenie` WHERE `class_Id` = 10588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10588, 'housevilla896', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10588,   1,        128) /* ItemType - Misc */
     , (10588,   5,         10) /* EncumbranceVal */
     , (10588,   8,         10) /* Mass */
     , (10588,   9,          0) /* ValidLocations - None */
     , (10588,  16,          1) /* ItemUseable - No */
     , (10588,  19,          0) /* Value */
     , (10588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10588, 155,          2) /* HouseType - Villa */
     , (10588, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10588,   1, True ) /* Stuck */
     , (10588,  13, True ) /* Ethereal */
     , (10588,  14, False) /* GravityStatus */
     , (10588,  24, True ) /* UiHidden */
     , (10588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10588,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10588,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10588,   1,   33557058) /* Setup */
     , (10588,   8,  100671886) /* Icon */
     , (10588,  42,        896) /* HouseId */
     , (10588,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
