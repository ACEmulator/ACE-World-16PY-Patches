DELETE FROM `weenie` WHERE `class_Id` = 13981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13981, 'housecottage2289', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13981,   1,        128) /* ItemType - Misc */
     , (13981,   5,         10) /* EncumbranceVal */
     , (13981,   8,         10) /* Mass */
     , (13981,   9,          0) /* ValidLocations - None */
     , (13981,  16,          1) /* ItemUseable - No */
     , (13981,  19,          0) /* Value */
     , (13981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13981,   1, True ) /* Stuck */
     , (13981,  13, True ) /* Ethereal */
     , (13981,  14, False) /* GravityStatus */
     , (13981,  24, True ) /* UiHidden */
     , (13981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13981,   1,   33557058) /* Setup */
     , (13981,   8,  100671873) /* Icon */
     , (13981,  42,       2289) /* HouseId */
     , (13981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
