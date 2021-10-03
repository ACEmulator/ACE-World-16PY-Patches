DELETE FROM `weenie` WHERE `class_Id` = 20689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20689, 'housecottage6090', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20689,   1,        128) /* ItemType - Misc */
     , (20689,   5,         10) /* EncumbranceVal */
     , (20689,   8,         10) /* Mass */
     , (20689,   9,          0) /* ValidLocations - None */
     , (20689,  16,          1) /* ItemUseable - No */
     , (20689,  19,          0) /* Value */
     , (20689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20689, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20689,   1, True ) /* Stuck */
     , (20689,  13, True ) /* Ethereal */
     , (20689,  14, False) /* GravityStatus */
     , (20689,  24, True ) /* UiHidden */
     , (20689,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20689,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20689,   1,   33557058) /* Setup */
     , (20689,   8,  100671873) /* Icon */
     , (20689,  42,       6090) /* HouseId */
     , (20689,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
