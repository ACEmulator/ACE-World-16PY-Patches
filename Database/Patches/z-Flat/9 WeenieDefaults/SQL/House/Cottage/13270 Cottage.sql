DELETE FROM `weenie` WHERE `class_Id` = 13270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13270, 'housecottage1478', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13270,   1,        128) /* ItemType - Misc */
     , (13270,   5,         10) /* EncumbranceVal */
     , (13270,   8,         10) /* Mass */
     , (13270,   9,          0) /* ValidLocations - None */
     , (13270,  16,          1) /* ItemUseable - No */
     , (13270,  19,          0) /* Value */
     , (13270,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13270, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13270,   1, True ) /* Stuck */
     , (13270,  13, True ) /* Ethereal */
     , (13270,  14, False) /* GravityStatus */
     , (13270,  24, True ) /* UiHidden */
     , (13270,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13270,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13270,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13270,   1,   33557058) /* Setup */
     , (13270,   8,  100671873) /* Icon */
     , (13270,  42,       1478) /* HouseId */
     , (13270,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
