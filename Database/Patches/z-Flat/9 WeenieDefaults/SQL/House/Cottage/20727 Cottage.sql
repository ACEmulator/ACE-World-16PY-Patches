DELETE FROM `weenie` WHERE `class_Id` = 20727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20727, 'housecottage6128', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20727,   1,        128) /* ItemType - Misc */
     , (20727,   5,         10) /* EncumbranceVal */
     , (20727,   8,         10) /* Mass */
     , (20727,   9,          0) /* ValidLocations - None */
     , (20727,  16,          1) /* ItemUseable - No */
     , (20727,  19,          0) /* Value */
     , (20727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20727, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20727,   1, True ) /* Stuck */
     , (20727,  13, True ) /* Ethereal */
     , (20727,  14, False) /* GravityStatus */
     , (20727,  24, True ) /* UiHidden */
     , (20727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20727,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20727,   1,   33557058) /* Setup */
     , (20727,   8,  100671873) /* Icon */
     , (20727,  42,       6128) /* HouseId */
     , (20727,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
