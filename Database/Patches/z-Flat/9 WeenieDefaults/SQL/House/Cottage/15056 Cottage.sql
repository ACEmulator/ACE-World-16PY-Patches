DELETE FROM `weenie` WHERE `class_Id` = 15056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15056, 'housecottage2569', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15056,   1,        128) /* ItemType - Misc */
     , (15056,   5,         10) /* EncumbranceVal */
     , (15056,   8,         10) /* Mass */
     , (15056,   9,          0) /* ValidLocations - None */
     , (15056,  16,          1) /* ItemUseable - No */
     , (15056,  19,          0) /* Value */
     , (15056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15056, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15056,   1, True ) /* Stuck */
     , (15056,  13, True ) /* Ethereal */
     , (15056,  14, False) /* GravityStatus */
     , (15056,  24, True ) /* UiHidden */
     , (15056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15056,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15056,   1,   33557058) /* Setup */
     , (15056,   8,  100671873) /* Icon */
     , (15056,  42,       2569) /* HouseId */
     , (15056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
