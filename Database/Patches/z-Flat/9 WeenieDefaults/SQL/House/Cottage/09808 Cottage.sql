DELETE FROM `weenie` WHERE `class_Id` = 9808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9808, 'housecottage116', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9808,   1,        128) /* ItemType - Misc */
     , (9808,   5,         10) /* EncumbranceVal */
     , (9808,   8,         10) /* Mass */
     , (9808,   9,          0) /* ValidLocations - None */
     , (9808,  16,          1) /* ItemUseable - No */
     , (9808,  19,          0) /* Value */
     , (9808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9808, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9808,   1, True ) /* Stuck */
     , (9808,  13, True ) /* Ethereal */
     , (9808,  14, False) /* GravityStatus */
     , (9808,  24, True ) /* UiHidden */
     , (9808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9808,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9808,   1,   33557058) /* Setup */
     , (9808,   8,  100671873) /* Icon */
     , (9808,  42,        116) /* HouseId */
     , (9808,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
