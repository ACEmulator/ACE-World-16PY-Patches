DELETE FROM `weenie` WHERE `class_Id` = 20688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20688, 'housecottage6089', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20688,   1,        128) /* ItemType - Misc */
     , (20688,   5,         10) /* EncumbranceVal */
     , (20688,   8,         10) /* Mass */
     , (20688,   9,          0) /* ValidLocations - None */
     , (20688,  16,          1) /* ItemUseable - No */
     , (20688,  19,          0) /* Value */
     , (20688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20688, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20688,   1, True ) /* Stuck */
     , (20688,  13, True ) /* Ethereal */
     , (20688,  14, False) /* GravityStatus */
     , (20688,  24, True ) /* UiHidden */
     , (20688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20688,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20688,   1,   33557058) /* Setup */
     , (20688,   8,  100671873) /* Icon */
     , (20688,  42,       6089) /* HouseId */
     , (20688,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
