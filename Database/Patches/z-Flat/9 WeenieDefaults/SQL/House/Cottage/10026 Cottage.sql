DELETE FROM `weenie` WHERE `class_Id` = 10026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10026, 'housecottage334', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10026,   1,        128) /* ItemType - Misc */
     , (10026,   5,         10) /* EncumbranceVal */
     , (10026,   8,         10) /* Mass */
     , (10026,   9,          0) /* ValidLocations - None */
     , (10026,  16,          1) /* ItemUseable - No */
     , (10026,  19,          0) /* Value */
     , (10026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10026, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10026,   1, True ) /* Stuck */
     , (10026,  13, True ) /* Ethereal */
     , (10026,  14, False) /* GravityStatus */
     , (10026,  24, True ) /* UiHidden */
     , (10026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10026,   1,   33557058) /* Setup */
     , (10026,   8,  100671873) /* Icon */
     , (10026,  42,        334) /* HouseId */
     , (10026,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
