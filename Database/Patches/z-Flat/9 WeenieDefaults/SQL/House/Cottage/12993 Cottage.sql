DELETE FROM `weenie` WHERE `class_Id` = 12993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12993, 'housecottage1369', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12993,   1,        128) /* ItemType - Misc */
     , (12993,   5,         10) /* EncumbranceVal */
     , (12993,   8,         10) /* Mass */
     , (12993,   9,          0) /* ValidLocations - None */
     , (12993,  16,          1) /* ItemUseable - No */
     , (12993,  19,          0) /* Value */
     , (12993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12993, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12993,   1, True ) /* Stuck */
     , (12993,  13, True ) /* Ethereal */
     , (12993,  14, False) /* GravityStatus */
     , (12993,  24, True ) /* UiHidden */
     , (12993,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12993,   1,   33557058) /* Setup */
     , (12993,   8,  100671873) /* Icon */
     , (12993,  42,       1369) /* HouseId */
     , (12993,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
