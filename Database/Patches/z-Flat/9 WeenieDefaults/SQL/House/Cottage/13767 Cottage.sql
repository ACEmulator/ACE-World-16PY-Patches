DELETE FROM `weenie` WHERE `class_Id` = 13767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13767, 'housecottage2075', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13767,   1,        128) /* ItemType - Misc */
     , (13767,   5,         10) /* EncumbranceVal */
     , (13767,   8,         10) /* Mass */
     , (13767,   9,          0) /* ValidLocations - None */
     , (13767,  16,          1) /* ItemUseable - No */
     , (13767,  19,          0) /* Value */
     , (13767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13767, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13767,   1, True ) /* Stuck */
     , (13767,  13, True ) /* Ethereal */
     , (13767,  14, False) /* GravityStatus */
     , (13767,  24, True ) /* UiHidden */
     , (13767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13767,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13767,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13767,   1,   33557058) /* Setup */
     , (13767,   8,  100671873) /* Icon */
     , (13767,  42,       2075) /* HouseId */
     , (13767,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
