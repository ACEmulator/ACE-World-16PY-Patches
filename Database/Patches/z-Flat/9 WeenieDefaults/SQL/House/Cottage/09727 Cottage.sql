DELETE FROM `weenie` WHERE `class_Id` = 9727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9727, 'housecottage35', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9727,   1,        128) /* ItemType - Misc */
     , (9727,   5,         10) /* EncumbranceVal */
     , (9727,   8,         10) /* Mass */
     , (9727,   9,          0) /* ValidLocations - None */
     , (9727,  16,          1) /* ItemUseable - No */
     , (9727,  19,          0) /* Value */
     , (9727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9727, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9727,   1, True ) /* Stuck */
     , (9727,  13, True ) /* Ethereal */
     , (9727,  14, False) /* GravityStatus */
     , (9727,  24, True ) /* UiHidden */
     , (9727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9727,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9727,   1,   33557058) /* Setup */
     , (9727,   8,  100671873) /* Icon */
     , (9727,  42,         35) /* HouseId */
     , (9727,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
