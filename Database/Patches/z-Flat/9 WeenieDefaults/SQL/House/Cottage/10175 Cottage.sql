DELETE FROM `weenie` WHERE `class_Id` = 10175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10175, 'housecottage483', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10175,   1,        128) /* ItemType - Misc */
     , (10175,   5,         10) /* EncumbranceVal */
     , (10175,   8,         10) /* Mass */
     , (10175,   9,          0) /* ValidLocations - None */
     , (10175,  16,          1) /* ItemUseable - No */
     , (10175,  19,          0) /* Value */
     , (10175,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10175, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10175,   1, True ) /* Stuck */
     , (10175,  13, True ) /* Ethereal */
     , (10175,  14, False) /* GravityStatus */
     , (10175,  24, True ) /* UiHidden */
     , (10175,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10175,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10175,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10175,   1,   33557058) /* Setup */
     , (10175,   8,  100671873) /* Icon */
     , (10175,  42,        483) /* HouseId */
     , (10175,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
