DELETE FROM `weenie` WHERE `class_Id` = 10149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10149, 'housecottage457', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10149,   1,        128) /* ItemType - Misc */
     , (10149,   5,         10) /* EncumbranceVal */
     , (10149,   8,         10) /* Mass */
     , (10149,   9,          0) /* ValidLocations - None */
     , (10149,  16,          1) /* ItemUseable - No */
     , (10149,  19,          0) /* Value */
     , (10149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10149, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10149,   1, True ) /* Stuck */
     , (10149,  13, True ) /* Ethereal */
     , (10149,  14, False) /* GravityStatus */
     , (10149,  24, True ) /* UiHidden */
     , (10149,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10149,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10149,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10149,   1,   33557058) /* Setup */
     , (10149,   8,  100671873) /* Icon */
     , (10149,  42,        457) /* HouseId */
     , (10149,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
