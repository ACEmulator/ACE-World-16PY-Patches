DELETE FROM `weenie` WHERE `class_Id` = 13909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13909, 'housecottage2217', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13909,   1,        128) /* ItemType - Misc */
     , (13909,   5,         10) /* EncumbranceVal */
     , (13909,   8,         10) /* Mass */
     , (13909,   9,          0) /* ValidLocations - None */
     , (13909,  16,          1) /* ItemUseable - No */
     , (13909,  19,          0) /* Value */
     , (13909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13909, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13909,   1, True ) /* Stuck */
     , (13909,  13, True ) /* Ethereal */
     , (13909,  14, False) /* GravityStatus */
     , (13909,  24, True ) /* UiHidden */
     , (13909,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13909,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13909,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13909,   1,   33557058) /* Setup */
     , (13909,   8,  100671873) /* Icon */
     , (13909,  42,       2217) /* HouseId */
     , (13909,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
