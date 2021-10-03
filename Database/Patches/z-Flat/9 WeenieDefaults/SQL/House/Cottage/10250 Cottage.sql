DELETE FROM `weenie` WHERE `class_Id` = 10250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10250, 'housecottage558', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10250,   1,        128) /* ItemType - Misc */
     , (10250,   5,         10) /* EncumbranceVal */
     , (10250,   8,         10) /* Mass */
     , (10250,   9,          0) /* ValidLocations - None */
     , (10250,  16,          1) /* ItemUseable - No */
     , (10250,  19,          0) /* Value */
     , (10250,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10250, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10250,   1, True ) /* Stuck */
     , (10250,  13, True ) /* Ethereal */
     , (10250,  14, False) /* GravityStatus */
     , (10250,  24, True ) /* UiHidden */
     , (10250,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10250,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10250,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10250,   1,   33557058) /* Setup */
     , (10250,   8,  100671873) /* Icon */
     , (10250,  42,        558) /* HouseId */
     , (10250,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
