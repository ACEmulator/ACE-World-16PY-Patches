DELETE FROM `weenie` WHERE `class_Id` = 10342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10342, 'housecottage650', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10342,   1,        128) /* ItemType - Misc */
     , (10342,   5,         10) /* EncumbranceVal */
     , (10342,   8,         10) /* Mass */
     , (10342,   9,          0) /* ValidLocations - None */
     , (10342,  16,          1) /* ItemUseable - No */
     , (10342,  19,          0) /* Value */
     , (10342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10342, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10342,   1, True ) /* Stuck */
     , (10342,  13, True ) /* Ethereal */
     , (10342,  14, False) /* GravityStatus */
     , (10342,  24, True ) /* UiHidden */
     , (10342,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10342,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10342,   1,   33557058) /* Setup */
     , (10342,   8,  100671873) /* Icon */
     , (10342,  42,        650) /* HouseId */
     , (10342,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
