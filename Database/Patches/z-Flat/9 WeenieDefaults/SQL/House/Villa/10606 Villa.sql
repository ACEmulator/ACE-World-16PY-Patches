DELETE FROM `weenie` WHERE `class_Id` = 10606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10606, 'housevilla914', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10606,   1,        128) /* ItemType - Misc */
     , (10606,   5,         10) /* EncumbranceVal */
     , (10606,   8,         10) /* Mass */
     , (10606,   9,          0) /* ValidLocations - None */
     , (10606,  16,          1) /* ItemUseable - No */
     , (10606,  19,          0) /* Value */
     , (10606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10606, 155,          2) /* HouseType - Villa */
     , (10606, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10606,   1, True ) /* Stuck */
     , (10606,  13, True ) /* Ethereal */
     , (10606,  14, False) /* GravityStatus */
     , (10606,  24, True ) /* UiHidden */
     , (10606,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10606,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10606,   1,   33557058) /* Setup */
     , (10606,   8,  100671886) /* Icon */
     , (10606,  42,        914) /* HouseId */
     , (10606,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
