DELETE FROM `weenie` WHERE `class_Id` = 20682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20682, 'housecottage6083', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20682,   1,        128) /* ItemType - Misc */
     , (20682,   5,         10) /* EncumbranceVal */
     , (20682,   8,         10) /* Mass */
     , (20682,   9,          0) /* ValidLocations - None */
     , (20682,  16,          1) /* ItemUseable - No */
     , (20682,  19,          0) /* Value */
     , (20682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20682, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20682,   1, True ) /* Stuck */
     , (20682,  13, True ) /* Ethereal */
     , (20682,  14, False) /* GravityStatus */
     , (20682,  24, True ) /* UiHidden */
     , (20682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20682,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20682,   1,   33557058) /* Setup */
     , (20682,   8,  100671873) /* Icon */
     , (20682,  42,       6083) /* HouseId */
     , (20682,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
