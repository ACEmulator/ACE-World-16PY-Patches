DELETE FROM `weenie` WHERE `class_Id` = 13864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13864, 'housecottage2172', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13864,   1,        128) /* ItemType - Misc */
     , (13864,   5,         10) /* EncumbranceVal */
     , (13864,   8,         10) /* Mass */
     , (13864,   9,          0) /* ValidLocations - None */
     , (13864,  16,          1) /* ItemUseable - No */
     , (13864,  19,          0) /* Value */
     , (13864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13864, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13864,   1, True ) /* Stuck */
     , (13864,  13, True ) /* Ethereal */
     , (13864,  14, False) /* GravityStatus */
     , (13864,  24, True ) /* UiHidden */
     , (13864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13864,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13864,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13864,   1,   33557058) /* Setup */
     , (13864,   8,  100671873) /* Icon */
     , (13864,  42,       2172) /* HouseId */
     , (13864,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
