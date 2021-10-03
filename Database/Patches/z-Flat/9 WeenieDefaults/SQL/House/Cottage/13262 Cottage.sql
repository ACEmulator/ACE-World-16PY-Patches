DELETE FROM `weenie` WHERE `class_Id` = 13262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13262, 'housecottage1470', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13262,   1,        128) /* ItemType - Misc */
     , (13262,   5,         10) /* EncumbranceVal */
     , (13262,   8,         10) /* Mass */
     , (13262,   9,          0) /* ValidLocations - None */
     , (13262,  16,          1) /* ItemUseable - No */
     , (13262,  19,          0) /* Value */
     , (13262,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13262, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13262,   1, True ) /* Stuck */
     , (13262,  13, True ) /* Ethereal */
     , (13262,  14, False) /* GravityStatus */
     , (13262,  24, True ) /* UiHidden */
     , (13262,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13262,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13262,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13262,   1,   33557058) /* Setup */
     , (13262,   8,  100671873) /* Icon */
     , (13262,  42,       1470) /* HouseId */
     , (13262,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
