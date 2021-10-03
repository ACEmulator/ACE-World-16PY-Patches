DELETE FROM `weenie` WHERE `class_Id` = 13340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13340, 'housecottage1548', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13340,   1,        128) /* ItemType - Misc */
     , (13340,   5,         10) /* EncumbranceVal */
     , (13340,   8,         10) /* Mass */
     , (13340,   9,          0) /* ValidLocations - None */
     , (13340,  16,          1) /* ItemUseable - No */
     , (13340,  19,          0) /* Value */
     , (13340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13340, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13340,   1, True ) /* Stuck */
     , (13340,  13, True ) /* Ethereal */
     , (13340,  14, False) /* GravityStatus */
     , (13340,  24, True ) /* UiHidden */
     , (13340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13340,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13340,   1,   33557058) /* Setup */
     , (13340,   8,  100671873) /* Icon */
     , (13340,  42,       1548) /* HouseId */
     , (13340,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
