DELETE FROM `weenie` WHERE `class_Id` = 13819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13819, 'housecottage2127', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13819,   1,        128) /* ItemType - Misc */
     , (13819,   5,         10) /* EncumbranceVal */
     , (13819,   8,         10) /* Mass */
     , (13819,   9,          0) /* ValidLocations - None */
     , (13819,  16,          1) /* ItemUseable - No */
     , (13819,  19,          0) /* Value */
     , (13819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13819, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13819,   1, True ) /* Stuck */
     , (13819,  13, True ) /* Ethereal */
     , (13819,  14, False) /* GravityStatus */
     , (13819,  24, True ) /* UiHidden */
     , (13819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13819,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13819,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13819,   1,   33557058) /* Setup */
     , (13819,   8,  100671873) /* Icon */
     , (13819,  42,       2127) /* HouseId */
     , (13819,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
