DELETE FROM `weenie` WHERE `class_Id` = 12995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12995, 'housecottage1371', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12995,   1,        128) /* ItemType - Misc */
     , (12995,   5,         10) /* EncumbranceVal */
     , (12995,   8,         10) /* Mass */
     , (12995,   9,          0) /* ValidLocations - None */
     , (12995,  16,          1) /* ItemUseable - No */
     , (12995,  19,          0) /* Value */
     , (12995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12995,   1, True ) /* Stuck */
     , (12995,  13, True ) /* Ethereal */
     , (12995,  14, False) /* GravityStatus */
     , (12995,  24, True ) /* UiHidden */
     , (12995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12995,   1,   33557058) /* Setup */
     , (12995,   8,  100671873) /* Icon */
     , (12995,  42,       1371) /* HouseId */
     , (12995,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
