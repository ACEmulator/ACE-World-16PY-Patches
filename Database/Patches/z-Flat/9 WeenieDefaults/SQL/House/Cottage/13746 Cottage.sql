DELETE FROM `weenie` WHERE `class_Id` = 13746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13746, 'housecottage2054', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13746,   1,        128) /* ItemType - Misc */
     , (13746,   5,         10) /* EncumbranceVal */
     , (13746,   8,         10) /* Mass */
     , (13746,   9,          0) /* ValidLocations - None */
     , (13746,  16,          1) /* ItemUseable - No */
     , (13746,  19,          0) /* Value */
     , (13746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13746, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13746,   1, True ) /* Stuck */
     , (13746,  13, True ) /* Ethereal */
     , (13746,  14, False) /* GravityStatus */
     , (13746,  24, True ) /* UiHidden */
     , (13746,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13746,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13746,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13746,   1,   33557058) /* Setup */
     , (13746,   8,  100671873) /* Icon */
     , (13746,  42,       2054) /* HouseId */
     , (13746,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
