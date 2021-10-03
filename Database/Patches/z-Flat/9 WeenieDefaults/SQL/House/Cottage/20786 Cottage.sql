DELETE FROM `weenie` WHERE `class_Id` = 20786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20786, 'housecottage6187', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20786,   1,        128) /* ItemType - Misc */
     , (20786,   5,         10) /* EncumbranceVal */
     , (20786,   8,         10) /* Mass */
     , (20786,   9,          0) /* ValidLocations - None */
     , (20786,  16,          1) /* ItemUseable - No */
     , (20786,  19,          0) /* Value */
     , (20786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20786, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20786,   1, True ) /* Stuck */
     , (20786,  13, True ) /* Ethereal */
     , (20786,  14, False) /* GravityStatus */
     , (20786,  24, True ) /* UiHidden */
     , (20786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20786,   1,   33557058) /* Setup */
     , (20786,   8,  100671873) /* Icon */
     , (20786,  42,       6187) /* HouseId */
     , (20786,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
