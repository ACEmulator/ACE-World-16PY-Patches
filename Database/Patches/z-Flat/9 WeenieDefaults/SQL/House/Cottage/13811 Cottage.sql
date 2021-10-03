DELETE FROM `weenie` WHERE `class_Id` = 13811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13811, 'housecottage2119', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13811,   1,        128) /* ItemType - Misc */
     , (13811,   5,         10) /* EncumbranceVal */
     , (13811,   8,         10) /* Mass */
     , (13811,   9,          0) /* ValidLocations - None */
     , (13811,  16,          1) /* ItemUseable - No */
     , (13811,  19,          0) /* Value */
     , (13811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13811, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13811,   1, True ) /* Stuck */
     , (13811,  13, True ) /* Ethereal */
     , (13811,  14, False) /* GravityStatus */
     , (13811,  24, True ) /* UiHidden */
     , (13811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13811,   1,   33557058) /* Setup */
     , (13811,   8,  100671873) /* Icon */
     , (13811,  42,       2119) /* HouseId */
     , (13811,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
