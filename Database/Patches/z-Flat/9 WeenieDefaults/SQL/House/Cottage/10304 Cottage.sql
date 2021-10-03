DELETE FROM `weenie` WHERE `class_Id` = 10304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10304, 'housecottage612', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10304,   1,        128) /* ItemType - Misc */
     , (10304,   5,         10) /* EncumbranceVal */
     , (10304,   8,         10) /* Mass */
     , (10304,   9,          0) /* ValidLocations - None */
     , (10304,  16,          1) /* ItemUseable - No */
     , (10304,  19,          0) /* Value */
     , (10304,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10304, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10304,   1, True ) /* Stuck */
     , (10304,  13, True ) /* Ethereal */
     , (10304,  14, False) /* GravityStatus */
     , (10304,  24, True ) /* UiHidden */
     , (10304,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10304,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10304,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10304,   1,   33557058) /* Setup */
     , (10304,   8,  100671873) /* Icon */
     , (10304,  42,        612) /* HouseId */
     , (10304,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
