DELETE FROM `weenie` WHERE `class_Id` = 20798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20798, 'housecottage6199', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20798,   1,        128) /* ItemType - Misc */
     , (20798,   5,         10) /* EncumbranceVal */
     , (20798,   8,         10) /* Mass */
     , (20798,   9,          0) /* ValidLocations - None */
     , (20798,  16,          1) /* ItemUseable - No */
     , (20798,  19,          0) /* Value */
     , (20798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20798, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20798,   1, True ) /* Stuck */
     , (20798,  13, True ) /* Ethereal */
     , (20798,  14, False) /* GravityStatus */
     , (20798,  24, True ) /* UiHidden */
     , (20798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20798,   1,   33557058) /* Setup */
     , (20798,   8,  100671873) /* Icon */
     , (20798,  42,       6199) /* HouseId */
     , (20798,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
