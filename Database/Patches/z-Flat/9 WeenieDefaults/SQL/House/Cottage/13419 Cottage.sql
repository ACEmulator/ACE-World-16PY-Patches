DELETE FROM `weenie` WHERE `class_Id` = 13419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13419, 'housecottage1627', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13419,   1,        128) /* ItemType - Misc */
     , (13419,   5,         10) /* EncumbranceVal */
     , (13419,   8,         10) /* Mass */
     , (13419,   9,          0) /* ValidLocations - None */
     , (13419,  16,          1) /* ItemUseable - No */
     , (13419,  19,          0) /* Value */
     , (13419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13419, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13419,   1, True ) /* Stuck */
     , (13419,  13, True ) /* Ethereal */
     , (13419,  14, False) /* GravityStatus */
     , (13419,  24, True ) /* UiHidden */
     , (13419,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13419,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13419,   1,   33557058) /* Setup */
     , (13419,   8,  100671873) /* Icon */
     , (13419,  42,       1627) /* HouseId */
     , (13419,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
