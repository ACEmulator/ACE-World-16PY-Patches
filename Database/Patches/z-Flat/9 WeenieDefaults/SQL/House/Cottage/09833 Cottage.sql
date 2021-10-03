DELETE FROM `weenie` WHERE `class_Id` = 9833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9833, 'housecottage141', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9833,   1,        128) /* ItemType - Misc */
     , (9833,   5,         10) /* EncumbranceVal */
     , (9833,   8,         10) /* Mass */
     , (9833,   9,          0) /* ValidLocations - None */
     , (9833,  16,          1) /* ItemUseable - No */
     , (9833,  19,          0) /* Value */
     , (9833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9833, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9833,   1, True ) /* Stuck */
     , (9833,  13, True ) /* Ethereal */
     , (9833,  14, False) /* GravityStatus */
     , (9833,  24, True ) /* UiHidden */
     , (9833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9833,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9833,   1,   33557058) /* Setup */
     , (9833,   8,  100671873) /* Icon */
     , (9833,  42,        141) /* HouseId */
     , (9833,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
