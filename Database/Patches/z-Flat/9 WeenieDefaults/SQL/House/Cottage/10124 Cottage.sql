DELETE FROM `weenie` WHERE `class_Id` = 10124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10124, 'housecottage432', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10124,   1,        128) /* ItemType - Misc */
     , (10124,   5,         10) /* EncumbranceVal */
     , (10124,   8,         10) /* Mass */
     , (10124,   9,          0) /* ValidLocations - None */
     , (10124,  16,          1) /* ItemUseable - No */
     , (10124,  19,          0) /* Value */
     , (10124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10124, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10124,   1, True ) /* Stuck */
     , (10124,  13, True ) /* Ethereal */
     , (10124,  14, False) /* GravityStatus */
     , (10124,  24, True ) /* UiHidden */
     , (10124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10124,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10124,   1,   33557058) /* Setup */
     , (10124,   8,  100671873) /* Icon */
     , (10124,  42,        432) /* HouseId */
     , (10124,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
