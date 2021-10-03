DELETE FROM `weenie` WHERE `class_Id` = 10363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10363, 'housecottage671', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10363,   1,        128) /* ItemType - Misc */
     , (10363,   5,         10) /* EncumbranceVal */
     , (10363,   8,         10) /* Mass */
     , (10363,   9,          0) /* ValidLocations - None */
     , (10363,  16,          1) /* ItemUseable - No */
     , (10363,  19,          0) /* Value */
     , (10363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10363, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10363,   1, True ) /* Stuck */
     , (10363,  13, True ) /* Ethereal */
     , (10363,  14, False) /* GravityStatus */
     , (10363,  24, True ) /* UiHidden */
     , (10363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10363,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10363,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10363,   1,   33557058) /* Setup */
     , (10363,   8,  100671873) /* Icon */
     , (10363,  42,        671) /* HouseId */
     , (10363,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
