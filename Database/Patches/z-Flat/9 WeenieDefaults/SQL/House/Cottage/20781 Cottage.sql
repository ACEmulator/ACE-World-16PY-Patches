DELETE FROM `weenie` WHERE `class_Id` = 20781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20781, 'housecottage6182', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20781,   1,        128) /* ItemType - Misc */
     , (20781,   5,         10) /* EncumbranceVal */
     , (20781,   8,         10) /* Mass */
     , (20781,   9,          0) /* ValidLocations - None */
     , (20781,  16,          1) /* ItemUseable - No */
     , (20781,  19,          0) /* Value */
     , (20781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20781, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20781,   1, True ) /* Stuck */
     , (20781,  13, True ) /* Ethereal */
     , (20781,  14, False) /* GravityStatus */
     , (20781,  24, True ) /* UiHidden */
     , (20781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20781,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20781,   1,   33557058) /* Setup */
     , (20781,   8,  100671873) /* Icon */
     , (20781,  42,       6182) /* HouseId */
     , (20781,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
