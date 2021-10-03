DELETE FROM `weenie` WHERE `class_Id` = 13663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13663, 'housecottage1971', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13663,   1,        128) /* ItemType - Misc */
     , (13663,   5,         10) /* EncumbranceVal */
     , (13663,   8,         10) /* Mass */
     , (13663,   9,          0) /* ValidLocations - None */
     , (13663,  16,          1) /* ItemUseable - No */
     , (13663,  19,          0) /* Value */
     , (13663,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13663, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13663,   1, True ) /* Stuck */
     , (13663,  13, True ) /* Ethereal */
     , (13663,  14, False) /* GravityStatus */
     , (13663,  24, True ) /* UiHidden */
     , (13663,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13663,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13663,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13663,   1,   33557058) /* Setup */
     , (13663,   8,  100671873) /* Icon */
     , (13663,  42,       1971) /* HouseId */
     , (13663,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
