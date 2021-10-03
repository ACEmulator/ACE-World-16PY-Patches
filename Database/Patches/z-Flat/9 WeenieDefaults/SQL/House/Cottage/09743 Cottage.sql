DELETE FROM `weenie` WHERE `class_Id` = 9743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9743, 'housecottage51', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9743,   1,        128) /* ItemType - Misc */
     , (9743,   5,         10) /* EncumbranceVal */
     , (9743,   8,         10) /* Mass */
     , (9743,   9,          0) /* ValidLocations - None */
     , (9743,  16,          1) /* ItemUseable - No */
     , (9743,  19,          0) /* Value */
     , (9743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9743, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9743,   1, True ) /* Stuck */
     , (9743,  13, True ) /* Ethereal */
     , (9743,  14, False) /* GravityStatus */
     , (9743,  24, True ) /* UiHidden */
     , (9743,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9743,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9743,   1,   33557058) /* Setup */
     , (9743,   8,  100671873) /* Icon */
     , (9743,  42,         51) /* HouseId */
     , (9743,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
