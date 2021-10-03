DELETE FROM `weenie` WHERE `class_Id` = 20673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20673, 'housecottage6074', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20673,   1,        128) /* ItemType - Misc */
     , (20673,   5,         10) /* EncumbranceVal */
     , (20673,   8,         10) /* Mass */
     , (20673,   9,          0) /* ValidLocations - None */
     , (20673,  16,          1) /* ItemUseable - No */
     , (20673,  19,          0) /* Value */
     , (20673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20673, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20673,   1, True ) /* Stuck */
     , (20673,  13, True ) /* Ethereal */
     , (20673,  14, False) /* GravityStatus */
     , (20673,  24, True ) /* UiHidden */
     , (20673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20673,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20673,   1,   33557058) /* Setup */
     , (20673,   8,  100671873) /* Icon */
     , (20673,  42,       6074) /* HouseId */
     , (20673,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
