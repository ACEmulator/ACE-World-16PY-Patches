DELETE FROM `weenie` WHERE `class_Id` = 13274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13274, 'housecottage1482', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13274,   1,        128) /* ItemType - Misc */
     , (13274,   5,         10) /* EncumbranceVal */
     , (13274,   8,         10) /* Mass */
     , (13274,   9,          0) /* ValidLocations - None */
     , (13274,  16,          1) /* ItemUseable - No */
     , (13274,  19,          0) /* Value */
     , (13274,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13274, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13274,   1, True ) /* Stuck */
     , (13274,  13, True ) /* Ethereal */
     , (13274,  14, False) /* GravityStatus */
     , (13274,  24, True ) /* UiHidden */
     , (13274,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13274,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13274,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13274,   1,   33557058) /* Setup */
     , (13274,   8,  100671873) /* Icon */
     , (13274,  42,       1482) /* HouseId */
     , (13274,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
