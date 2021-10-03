DELETE FROM `weenie` WHERE `class_Id` = 10296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10296, 'housecottage604', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10296,   1,        128) /* ItemType - Misc */
     , (10296,   5,         10) /* EncumbranceVal */
     , (10296,   8,         10) /* Mass */
     , (10296,   9,          0) /* ValidLocations - None */
     , (10296,  16,          1) /* ItemUseable - No */
     , (10296,  19,          0) /* Value */
     , (10296,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10296, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10296,   1, True ) /* Stuck */
     , (10296,  13, True ) /* Ethereal */
     , (10296,  14, False) /* GravityStatus */
     , (10296,  24, True ) /* UiHidden */
     , (10296,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10296,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10296,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10296,   1,   33557058) /* Setup */
     , (10296,   8,  100671873) /* Icon */
     , (10296,  42,        604) /* HouseId */
     , (10296,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
