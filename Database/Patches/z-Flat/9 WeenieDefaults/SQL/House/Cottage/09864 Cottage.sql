DELETE FROM `weenie` WHERE `class_Id` = 9864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9864, 'housecottage172', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9864,   1,        128) /* ItemType - Misc */
     , (9864,   5,         10) /* EncumbranceVal */
     , (9864,   8,         10) /* Mass */
     , (9864,   9,          0) /* ValidLocations - None */
     , (9864,  16,          1) /* ItemUseable - No */
     , (9864,  19,          0) /* Value */
     , (9864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9864, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9864,   1, True ) /* Stuck */
     , (9864,  13, True ) /* Ethereal */
     , (9864,  14, False) /* GravityStatus */
     , (9864,  24, True ) /* UiHidden */
     , (9864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9864,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9864,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9864,   1,   33557058) /* Setup */
     , (9864,   8,  100671873) /* Icon */
     , (9864,  42,        172) /* HouseId */
     , (9864,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
