DELETE FROM `weenie` WHERE `class_Id` = 15636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15636, 'housevilla2825', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15636,   1,        128) /* ItemType - Misc */
     , (15636,   5,         10) /* EncumbranceVal */
     , (15636,   8,         10) /* Mass */
     , (15636,   9,          0) /* ValidLocations - None */
     , (15636,  16,          1) /* ItemUseable - No */
     , (15636,  19,          0) /* Value */
     , (15636,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15636, 155,          2) /* HouseType - Villa */
     , (15636, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15636,   1, True ) /* Stuck */
     , (15636,  13, True ) /* Ethereal */
     , (15636,  14, False) /* GravityStatus */
     , (15636,  24, True ) /* UiHidden */
     , (15636,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15636,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15636,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15636,   1,   33557058) /* Setup */
     , (15636,   8,  100671886) /* Icon */
     , (15636,  42,       2825) /* HouseId */
     , (15636,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
