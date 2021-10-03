DELETE FROM `weenie` WHERE `class_Id` = 13010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13010, 'housecottage1386', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13010,   1,        128) /* ItemType - Misc */
     , (13010,   5,         10) /* EncumbranceVal */
     , (13010,   8,         10) /* Mass */
     , (13010,   9,          0) /* ValidLocations - None */
     , (13010,  16,          1) /* ItemUseable - No */
     , (13010,  19,          0) /* Value */
     , (13010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13010, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13010,   1, True ) /* Stuck */
     , (13010,  13, True ) /* Ethereal */
     , (13010,  14, False) /* GravityStatus */
     , (13010,  24, True ) /* UiHidden */
     , (13010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13010,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13010,   1,   33557058) /* Setup */
     , (13010,   8,  100671873) /* Icon */
     , (13010,  42,       1386) /* HouseId */
     , (13010,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
