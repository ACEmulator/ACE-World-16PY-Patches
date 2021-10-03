DELETE FROM `weenie` WHERE `class_Id` = 13881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13881, 'housecottage2189', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13881,   1,        128) /* ItemType - Misc */
     , (13881,   5,         10) /* EncumbranceVal */
     , (13881,   8,         10) /* Mass */
     , (13881,   9,          0) /* ValidLocations - None */
     , (13881,  16,          1) /* ItemUseable - No */
     , (13881,  19,          0) /* Value */
     , (13881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13881, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13881,   1, True ) /* Stuck */
     , (13881,  13, True ) /* Ethereal */
     , (13881,  14, False) /* GravityStatus */
     , (13881,  24, True ) /* UiHidden */
     , (13881,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13881,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13881,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13881,   1,   33557058) /* Setup */
     , (13881,   8,  100671873) /* Icon */
     , (13881,  42,       2189) /* HouseId */
     , (13881,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
