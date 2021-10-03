DELETE FROM `weenie` WHERE `class_Id` = 13501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13501, 'housecottage1709', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13501,   1,        128) /* ItemType - Misc */
     , (13501,   5,         10) /* EncumbranceVal */
     , (13501,   8,         10) /* Mass */
     , (13501,   9,          0) /* ValidLocations - None */
     , (13501,  16,          1) /* ItemUseable - No */
     , (13501,  19,          0) /* Value */
     , (13501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13501, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13501,   1, True ) /* Stuck */
     , (13501,  13, True ) /* Ethereal */
     , (13501,  14, False) /* GravityStatus */
     , (13501,  24, True ) /* UiHidden */
     , (13501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13501,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13501,   1,   33557058) /* Setup */
     , (13501,   8,  100671873) /* Icon */
     , (13501,  42,       1709) /* HouseId */
     , (13501,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
