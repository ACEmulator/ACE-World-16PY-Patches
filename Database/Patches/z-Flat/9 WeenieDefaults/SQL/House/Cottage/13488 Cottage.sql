DELETE FROM `weenie` WHERE `class_Id` = 13488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13488, 'housecottage1696', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13488,   1,        128) /* ItemType - Misc */
     , (13488,   5,         10) /* EncumbranceVal */
     , (13488,   8,         10) /* Mass */
     , (13488,   9,          0) /* ValidLocations - None */
     , (13488,  16,          1) /* ItemUseable - No */
     , (13488,  19,          0) /* Value */
     , (13488,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13488, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13488,   1, True ) /* Stuck */
     , (13488,  13, True ) /* Ethereal */
     , (13488,  14, False) /* GravityStatus */
     , (13488,  24, True ) /* UiHidden */
     , (13488,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13488,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13488,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13488,   1,   33557058) /* Setup */
     , (13488,   8,  100671873) /* Icon */
     , (13488,  42,       1696) /* HouseId */
     , (13488,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
