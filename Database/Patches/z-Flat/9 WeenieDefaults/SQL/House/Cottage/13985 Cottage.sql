DELETE FROM `weenie` WHERE `class_Id` = 13985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13985, 'housecottage2293', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13985,   1,        128) /* ItemType - Misc */
     , (13985,   5,         10) /* EncumbranceVal */
     , (13985,   8,         10) /* Mass */
     , (13985,   9,          0) /* ValidLocations - None */
     , (13985,  16,          1) /* ItemUseable - No */
     , (13985,  19,          0) /* Value */
     , (13985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13985, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13985,   1, True ) /* Stuck */
     , (13985,  13, True ) /* Ethereal */
     , (13985,  14, False) /* GravityStatus */
     , (13985,  24, True ) /* UiHidden */
     , (13985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13985,   1,   33557058) /* Setup */
     , (13985,   8,  100671873) /* Icon */
     , (13985,  42,       2293) /* HouseId */
     , (13985,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
